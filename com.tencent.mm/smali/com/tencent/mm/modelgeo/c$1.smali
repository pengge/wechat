.class final Lcom/tencent/mm/modelgeo/c$1;
.super Lcom/tencent/mm/modelgeo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRV:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;Z)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gRJ:D

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gRK:D

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/c;->gRL:I

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gRM:D

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gRN:D

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->aFD:D

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/modelgeo/c;->gRO:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/modelgeo/c;->gRP:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p15

    iput v0, v2, Lcom/tencent/mm/modelgeo/c;->gRQ:I

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelgeo/c;->gRG:J

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->gRH:Z

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->gRI:Z

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gRV:Lcom/tencent/mm/modelgeo/c;

    const v3, 0x10808

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;I)V

    .line 285
    :cond_0
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 287
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 285
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v16, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/c$1$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/modelgeo/c$1$1;-><init>(Lcom/tencent/mm/modelgeo/c$1;ZDDIDDD)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method
