.class public final Lcom/tencent/mm/plugin/game/model/aq;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private ged:Lcom/tencent/mm/ad/e;

.field public final isg:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/game/c/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/am;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/an;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/newgetgamedetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x4c1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->isg:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/am;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/c/am;->mAs:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/c/am;->myP:Ljava/lang/String;

    .line 34
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/game/c/am;->mAC:Z

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/am;->mAE:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aq;->ged:Lcom/tencent/mm/ad/e;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->isg:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/model/aq;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameDetailNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aq;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x4c1

    return v0
.end method
