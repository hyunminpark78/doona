# *Document Information*

```
 ### ECOUNT Interface Scecifications ###
 
 - Table Schema Spec.
 - Program Spec.
 
 - Program type : Window Program
```

------



# *Change History*

| *Last updated (date)* | Type | Project Code | Description |
| :-------------------: | :--: | :----------: | :---------: |
|   OOO (2020.03.02)    | New  |              |             |
|                       |      |              |             |

------



# *Contents*

[TOC]

------



# Menu Info

[ **Menu Info** ]

| Menu | Description | Code |
| ---------- | ----------- | ----------- |
| 전표이력 |  | ES303M |
| 거래처 |  | ESA001M |
| 품목 |  | ESA009M |
| 구매 |  | ESG028R |
| BOM |  | ESJ002R |
| 작업지시서 |             | ESJ011R |



[ **API List** ]

| API URL | Description |
| ------- | ----------- |
|         |             |
|         |             |
|         |             |



------



## [ 메뉴 상세 ]



### #1. 전표이력 (ES303M)

```
* Description :
```

| Column (*:PK) | DataType                                               | Description             |
| ------ | ------------------------------------------------------------ | ----------------------- |
| VERSION* | varchar(14)    |  |
| PRG_TYPE* | varchar(8) |  |
| EDIT_TYPE* | nvarchar(100) |  |
| KEY1* | nvarchar(100) |  |
| KEY2* | nvarchar(100) |  |
| ROW_NO* | int |  |
| COMMENT | nvarchar(100) |  |
| COL0~COL5 | nvarchar(1000) |  |

#### *Request*

```

```

#### *Response*

```

```

   

### #2. 거래처 (ESA001M)

```
* Description :
```

| Column (*:PK) | DataType       | Description |
| ------------- | -------------- | ----------- |
| VERSION *     | varchar(14)    |             |
| CUSTNR *      | nvarchar(100)  |             |
| ROW_NO *      | int            |             |
| COL0~COL19    | nvarchar(1000) |             |

#### *Request*

```

```

#### *Response*

```

```

   

### #3. 품목 (ESA009M)

```
* Description :
```

| Column (*:PK) | DataType       | Description |
| ------------- | -------------- | ----------- |
| VERSION *     | varchar(14)    |             |
| MATNR *       | nvarchar(100)  |             |
| ROW_NO *      | int            |             |
| COL0~COL19    | nvarchar(1000) |             |

#### *Request*

```

```

#### *Response*

```

```

   

### #4. 구매 (ESG028R)

```
* Description :
```

| Column (*:PK) | DataType       | Description |
| ------------- | -------------- | ----------- |
| VERSION *     | varchar(14)    |             |
| DATE *        | varchar(8)     |             |
| NO *          | int            |             |
| ROW_NO *      | int            |             |
| COL0~COL19    | nvarchar(1000) |             |

#### *Request*

```

```

#### *Response*

```

```

   

### #5. BOM (ESJ002R)

```
* Description :
```

| Column (*:PK) | DataType       | Description |
| ------------- | -------------- | ----------- |
| VERSION *     | varchar(14)    |             |
| MATNR *       | nvarchar(100)  |             |
| MATNR2 *      | nvarchar(100)  |             |
| BOM_NO *      | nvarchar(200)  |             |
| ROW_NO *      | int            |             |
| COL0~COL19    | nvarchar(1000) |             |

#### *Request*

```

```

#### *Response*

```

```

   

### #6. 작업지시서 (ESJ011R)

```
* Description :
```

| Column (*:PK) | DataType       | Description |
| ------------- | -------------- | ----------- |
| VERSION *     | varchar(14)    |             |
| DATE *        | varchar(8)     |             |
| NO *          | int            |             |
| ROW_NO *      | int            |             |
| COL0~COL19    | nvarchar(1000) |             |

#### *Request*

```

```

#### *Response*

```

```

   

## *Migration*

### Migration Task List

```
* Description :
```

| No.    | Task | Description |
| ------ | ---- | ----------- |
| **#1** |      |             |
| **#2** |      |             |

### #1 

```

```

### #2 

```

```



