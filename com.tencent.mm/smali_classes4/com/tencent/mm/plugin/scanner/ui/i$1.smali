.class final Lcom/tencent/mm/plugin/scanner/ui/i$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkz:Lcom/tencent/mm/plugin/scanner/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->pkz:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->pkz:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->iWf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$1;->pkz:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->iWf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method
