.class final Lcom/tencent/mm/plugin/sns/ui/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/t;->A(Lcom/tencent/mm/plugin/sns/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFb:Lcom/tencent/mm/plugin/sns/ui/t;

.field final synthetic qFf:Lcom/tencent/mm/plugin/sns/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/model/q;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$7;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t$7;->qFf:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$7;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->jPG:I

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$7;->qFf:Lcom/tencent/mm/plugin/sns/model/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$7;->qFb:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->jPG:I

    .line 544
    :cond_0
    return-void
.end method
