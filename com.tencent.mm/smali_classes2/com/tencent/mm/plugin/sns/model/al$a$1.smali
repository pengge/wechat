.class final Lcom/tencent/mm/plugin/sns/model/al$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjj:Lcom/tencent/mm/plugin/sns/model/al$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/al$a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/al$a$1;->qjj:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/al$a$1;->qjj:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/model/al$a;)V

    .line 202
    return-void
.end method
