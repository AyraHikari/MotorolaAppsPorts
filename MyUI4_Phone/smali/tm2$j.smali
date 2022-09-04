.class public Ltm2$j;
.super Ltm2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->g(ILqn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqn2;

.field public final synthetic f:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;ILqn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$j;->f:Ltm2;

    iput p2, p0, Ltm2$j;->d:I

    iput-object p3, p0, Ltm2$j;->e:Lqn2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltm2$l;-><init>(Ltm2;Ltm2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm2$j;->f:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    iget v1, p0, Ltm2$j;->d:I

    iget-object p0, p0, Ltm2$j;->e:Lqn2;

    invoke-interface {v0, v1, p0}, Lsn2;->g(ILqn2;)V

    return-void
.end method
