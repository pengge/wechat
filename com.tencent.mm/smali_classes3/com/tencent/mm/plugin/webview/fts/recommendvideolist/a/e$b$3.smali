.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->f(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMP:I

.field final synthetic gVo:I

.field final synthetic svh:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

.field final synthetic uO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->svh:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->uO:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->gMP:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->gVo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->svh:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->svh:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->uO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->svh:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;->svf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Lcom/tencent/mm/modelvideo/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->uO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->gMP:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b$3;->gVo:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->f(Ljava/lang/String;II)V

    .line 297
    :cond_0
    return-void
.end method
