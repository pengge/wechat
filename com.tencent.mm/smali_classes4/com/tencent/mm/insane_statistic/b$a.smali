.class final Lcom/tencent/mm/insane_statistic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eIx:Lcom/tencent/mm/storage/au;

.field final gea:Lcom/tencent/mm/ad/b;

.field gfZ:J

.field gga:I

.field ggb:Lcom/tencent/mm/ao/d;

.field ggc:Ljava/lang/String;

.field ggd:Z

.field gge:Ljava/lang/String;

.field ggf:I

.field ggg:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field ggh:Z

.field ggi:Lcom/tencent/mm/sdk/b/c;

.field ggj:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;ZI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggd:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggf:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggh:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$1;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggi:Lcom/tencent/mm/sdk/b/c;

    .line 123
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$2;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggj:Lcom/tencent/mm/sdk/b/c;

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/insane_statistic/b$a;->gfZ:J

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/insane_statistic/b$a;->eIx:Lcom/tencent/mm/storage/au;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/insane_statistic/b$a;->gea:Lcom/tencent/mm/ad/b;

    .line 51
    iput p6, p0, Lcom/tencent/mm/insane_statistic/b$a;->gga:I

    .line 52
    iput-boolean p5, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggh:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->ggj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    return-void
.end method
