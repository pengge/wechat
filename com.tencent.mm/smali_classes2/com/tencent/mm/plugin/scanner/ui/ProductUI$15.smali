.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/16 v1, 0x2713

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V

    .line 468
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjx:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introlink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "geta8key_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 472
    return-void
.end method
