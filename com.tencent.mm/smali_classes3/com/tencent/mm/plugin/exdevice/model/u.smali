.class public final Lcom/tencent/mm/plugin/exdevice/model/u;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->ged:Lcom/tencent/mm/ad/e;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->gea:Lcom/tencent/mm/ad/b;

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bch;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bch;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bch;

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bch;->vMi:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->ged:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSearchHardDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/u;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 38
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x21c

    return v0
.end method
