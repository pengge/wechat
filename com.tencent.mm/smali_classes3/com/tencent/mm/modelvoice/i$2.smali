.class final Lcom/tencent/mm/modelvoice/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrC:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->uP()Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->e(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;I)I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->b(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/i;->c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i$2;->hrC:Lcom/tencent/mm/modelvoice/i;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/i;->d(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
