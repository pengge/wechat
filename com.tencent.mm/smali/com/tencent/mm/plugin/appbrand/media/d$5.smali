.class final Lcom/tencent/mm/plugin/appbrand/media/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTg:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$5;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "timer, onTimerExpired to stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$5;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->qU()Z

    .line 130
    const/4 v0, 0x1

    return v0
.end method
