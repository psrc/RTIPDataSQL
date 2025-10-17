#### 

[Project](../../../../../index.md) > [SQLserver](../../../../index.md) > [User databases](../../../index.md) > [RTIPDataSQL](../../index.md) > Programmability > [Stored Procedures](Stored_Procedures.md) > dbo.tipsp_FilteredTblRTIP

# ![Stored Procedures](../../../../../Images/StoredProcedure32.png) [dbo].[tipsp_FilteredTblRTIP]

---

## <a name="#properties"></a>Properties

| Property | Value |
|---|---|
| ANSI Nulls On | YES |
| Quoted Identifier On | YES |


---

## <a name="#parameters"></a>Parameters

| Name | Data Type | Max Length (Bytes) |
|---|---|---|
| @strSearch | varchar(100) | 100 |
| @strSearchField | varchar(20) | 20 |
| @intSearchType | tinyint | 1 |
| @intAgency | smallint | 2 |


---

## <a name="#permissions"></a>Permissions

| Type | Action | Owning Principal |
|---|---|---|
| Grant | EXECUTE | sp_execute_reader |
| Grant | EXECUTE | db_spexecute |


---

## <a name="#sqlscript"></a>SQL Script

```sql


CREATE PROCEDURE [dbo].[tipsp_FilteredTblRTIP]
--This returns a subset of rows in tblRTIP, depending on the search criteria given.
-- If the search criterioa produce an empty table, all rows in tblRTIP are returned.
    @strSearch varchar(100),
    @strSearchField varchar(20),
    @intSearchType tinyint, -- 1=whole field , 2=any part of field
    @intAgency smallint = NULL   -- if supplied, only projects with this sponsor are returned.
AS

begin try
    DROP TABLE #tmpRTIPFiltered   
end try
begin catch
   -- select ERROR_MESSAGE()
end catch

SELECT *
INTO #tmpRTIPFiltered
FROM tblRTIP
WHERE 1 <> 1



BEGIN
    IF @strSearchField = 'Project Title' 
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjectTitle = @strSearch
            
    IF @strSearchField = 'Project Title' 
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjectTitle LIKE '%'+ @strSearch+'%'
        
    IF @strSearchField = 'Project Title' 
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjectTitle LIKE @strSearch+'%'
            
    IF @strSearchField = 'Proj No'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjNO = @strSearch

    IF @strSearchField = 'Proj No'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjNO LIKE '%'+@strSearch+'%'

    IF @strSearchField = 'Proj No'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjNO LIKE @strSearch+'%'

    IF @strSearchField = 'Project Description'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjDesc = @strSearch

    IF @strSearchField = 'Project Description'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjDesc LIKE '%'+@strSearch+'%'

    IF @strSearchField = 'Project Description'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE ProjDesc LIKE @strSearch+'%'

    IF @strSearchField = 'Federal Aid No'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid = @strSearch
              OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FHWA_FedAidNo = @strSearch)
                                
    IF @strSearchField = 'Federal Aid No'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE '%'+@strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FHWA_FedAidNo LIKE '%'+@strSearch+'%')

    IF @strSearchField = 'Federal Aid No'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE @strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FHWA_FedAidNo LIKE @strSearch+'%')

    IF @strSearchField = 'FTA Grant No'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid = @strSearch
              OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FTA_GrantNo = @strSearch)
                                
    IF @strSearchField = 'FTA Grant No'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE '%'+@strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FTA_GrantNo LIKE '%'+@strSearch+'%')

    IF @strSearchField = 'FTA Grant No'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE @strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjID 
                                FROM tblFinancial
                                WHERE FTA_GrantNo LIKE @strSearch+'%')


    IF @strSearchField = 'WSDOT PIN'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE WSDOT_PIN = @strSearch

    IF @strSearchField = 'WSDOT PIN'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE WSDOT_PIN LIKE '%'+@strSearch+'%'

    IF @strSearchField = 'WSDOT PIN'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE WSDOT_PIN LIKE @strSearch+'%'

    IF @strSearchField = 'MTP Reference'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid = @strSearch
              OR ProjNo IN (SELECT DISTINCT ProjNo 
                                FROM tblProjMTP
                                WHERE MTP_Ref = @strSearch)
                                
    IF @strSearchField = 'MTP Reference'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE '%'+@strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjNo
                                FROM tblProjMTP
                                WHERE MTP_Ref LIKE '%'+@strSearch+'%')

    IF @strSearchField = 'MTP Reference'
        AND @intSearchType = 3
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE FederalAid LIKE @strSearch+'%'
                OR ProjNo IN (SELECT DISTINCT ProjNo
                                FROM tblProjMTP
                                WHERE MTP_Ref LIKE @strSearch+'%')
                                
                                
  
    IF @strSearchField = 'Agency'
        AND @intSearchType = 1
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE Agency = (
				 SELECT AgencyNo FROM tblAgency 
				 WHERE Place = @strSearch                         				 
			)
                 

    IF @strSearchField = 'Agency'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE Agency = (
				 SELECT AgencyNo FROM tblAgency 
				 WHERE Place LIKE '%'+@strSearch+'%'                         				 
			) 
    IF @strSearchField = 'Agency'
        AND @intSearchType = 2
        
            INSERT INTO #tmpRTIPFiltered
            SELECT *
            FROM tblRTIP
            WHERE Agency = (
				 SELECT AgencyNo FROM tblAgency 
				 WHERE Place LIKE @strSearch+'%'                         				 
			)               
                                

END

-- remove rows with the wrong sponsor
IF (@intAgency IS NOT NULL)
DELETE FROM #tmpRTIPFiltered WHERE Agency <> @intAgency

-- if the result has no data, return all the data.
--IF (SELECT COUNT(*) FROM #tmpRTIPFiltered) = 0 
--INSERT INTO #tmpRTIPFiltered (ProjNo, Agency, ProjectTitle)
--SELECT 'N/A',NULL,'No Project Found' --FROM tblRTIP
 
SELECT *
FROM #tmpRTIPFiltered
ORDER BY ProjNo Asc

    
GO
GRANT EXECUTE ON  [dbo].[tipsp_FilteredTblRTIP] TO [db_spexecute]
GO
GRANT EXECUTE ON  [dbo].[tipsp_FilteredTblRTIP] TO [sp_execute_reader]
GO

```


---

## <a name="#uses"></a>Uses

* [[dbo].[tblAgency]](../../Tables/dbo_tblAgency.md)
* [[dbo].[tblFinancial]](../../Tables/dbo_tblFinancial.md)
* [[dbo].[tblProjMTP]](../../Tables/dbo_tblProjMTP.md)
* [[dbo].[tblRTIP]](../../Tables/dbo_tblRTIP.md)


---

###### Author:  Chris Peak

###### Copyright 2025 - All Rights Reserved

###### Created: Friday, October 17, 2025 3:00:30 PM

