.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEZ:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->wEZ:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->wEZ:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->wEZ:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;->wEZ:Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UN:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 402
    return-void
.end method
