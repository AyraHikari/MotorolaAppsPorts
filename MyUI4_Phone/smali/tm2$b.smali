.class public Ltm2$b;
.super Ltm2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->e(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$b;->g:Ltm2;

    iput-boolean p2, p0, Ltm2$b;->d:Z

    iput p3, p0, Ltm2$b;->e:I

    iput p4, p0, Ltm2$b;->f:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltm2$l;-><init>(Ltm2;Ltm2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm2$b;->g:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    iget-boolean v1, p0, Ltm2$b;->d:Z

    iget v2, p0, Ltm2$b;->e:I

    iget p0, p0, Ltm2$b;->f:I

    invoke-interface {v0, v1, v2, p0}, Lsn2;->e(ZII)V

    return-void
.end method
