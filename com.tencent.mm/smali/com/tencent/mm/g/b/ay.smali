.class public abstract Lcom/tencent/mm/g/b/ay;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final fjQ:I

.field private static final fjy:I

.field private static final fjz:I

.field private static final fkU:I

.field private static final fua:I

.field private static final fvA:I

.field private static final fvB:I

.field private static final fvx:I

.field private static final fvy:I

.field private static final fvz:I


# instance fields
.field private fhE:Z

.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_dataType:I

.field public field_extFlag:I

.field public field_favLocalId:J

.field public field_modifyTime:J

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I

.field public field_type:I

.field private fim:Z

.field private fjN:Z

.field private fjh:Z

.field private fji:Z

.field private fkx:Z

.field private ftB:Z

.field private fvs:Z

.field private fvt:Z

.field private fvu:Z

.field private fvv:Z

.field private fvw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavCDNInfo_modifyTime_Index ON FavCdnInfo(modifyTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ay;->fhs:[Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fvx:I

    .line 109
    const-string/jumbo v0, "favLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fvy:I

    .line 110
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fiI:I

    .line 111
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fua:I

    .line 112
    const-string/jumbo v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fvz:I

    .line 113
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fjy:I

    .line 114
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fjz:I

    .line 115
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fhH:I

    .line 116
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fvA:I

    .line 117
    const-string/jumbo v0, "dataType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fjQ:I

    .line 118
    const-string/jumbo v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fkU:I

    .line 119
    const-string/jumbo v0, "extFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fvB:I

    .line 120
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ay;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fvs:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fvt:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fim:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->ftB:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fvu:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fjh:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fji:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fhE:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fvv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fjN:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fkx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ay;->fvw:Z

    return-void
.end method

.method public static rv()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0xc

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 52
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    .line 53
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "dataId"

    aput-object v4, v2, v3

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "dataId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v2, " dataId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, "dataId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "favLocalId"

    aput-object v4, v2, v3

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "favLocalId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, " favLocalId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "cdnUrl"

    aput-object v4, v2, v3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "cdnUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v2, " cdnUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "cdnKey"

    aput-object v4, v2, v3

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "cdnKey"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, " cdnKey TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "totalLen"

    aput-object v4, v2, v3

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "totalLen"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v2, " totalLen INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "offset"

    aput-object v4, v2, v3

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "offset"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, " offset INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "path"

    aput-object v4, v2, v3

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, " path TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "dataType"

    aput-object v4, v2, v3

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "dataType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v2, " dataType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "modifyTime"

    aput-object v4, v2, v3

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "modifyTime"

    const-string/jumbo v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v2, " modifyTime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "extFlag"

    aput-object v4, v2, v3

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "extFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, " extFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    .line 106
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 168
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 126
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 127
    sget v4, Lcom/tencent/mm/g/b/ay;->fvx:I

    if-ne v4, v3, :cond_3

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ay;->field_dataId:Ljava/lang/String;

    .line 129
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ay;->fvs:Z

    .line 125
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ay;->fvy:I

    if-ne v4, v3, :cond_4

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ay;->field_favLocalId:J

    goto :goto_1

    .line 134
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ay;->fiI:I

    if-ne v4, v3, :cond_5

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_type:I

    goto :goto_1

    .line 137
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ay;->fua:I

    if-ne v4, v3, :cond_6

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ay;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ay;->fvz:I

    if-ne v4, v3, :cond_7

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ay;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ay;->fjy:I

    if-ne v4, v3, :cond_8

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_totalLen:I

    goto :goto_1

    .line 146
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ay;->fjz:I

    if-ne v4, v3, :cond_9

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_offset:I

    goto :goto_1

    .line 149
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ay;->fhH:I

    if-ne v4, v3, :cond_a

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_status:I

    goto :goto_1

    .line 152
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ay;->fvA:I

    if-ne v4, v3, :cond_b

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ay;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ay;->fjQ:I

    if-ne v4, v3, :cond_c

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_dataType:I

    goto :goto_1

    .line 158
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ay;->fkU:I

    if-ne v4, v3, :cond_d

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ay;->field_modifyTime:J

    goto :goto_1

    .line 161
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ay;->fvB:I

    if-ne v4, v3, :cond_e

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ay;->field_extFlag:I

    goto :goto_1

    .line 164
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ay;->fhB:I

    if-ne v4, v3, :cond_2

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ay;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 171
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fvs:Z

    if-eqz v1, :cond_0

    .line 174
    const-string/jumbo v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ay;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fvt:Z

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "favLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ay;->field_favLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fim:Z

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->ftB:Z

    if-eqz v1, :cond_3

    .line 186
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ay;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fvu:Z

    if-eqz v1, :cond_4

    .line 190
    const-string/jumbo v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ay;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fjh:Z

    if-eqz v1, :cond_5

    .line 194
    const-string/jumbo v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fji:Z

    if-eqz v1, :cond_6

    .line 198
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fhE:Z

    if-eqz v1, :cond_7

    .line 202
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fvv:Z

    if-eqz v1, :cond_8

    .line 206
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ay;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fjN:Z

    if-eqz v1, :cond_9

    .line 210
    const-string/jumbo v1, "dataType"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_dataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fkx:Z

    if-eqz v1, :cond_a

    .line 214
    const-string/jumbo v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ay;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ay;->fvw:Z

    if-eqz v1, :cond_b

    .line 218
    const-string/jumbo v1, "extFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ay;->field_extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ay;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 222
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ay;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_c
    return-object v0
.end method
