.class public Ltm2$k;
.super Ltm2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->E(ZILuo2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Luo2;

.field public final synthetic g:I

.field public final synthetic h:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;ZILuo2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$k;->h:Ltm2;

    iput-boolean p2, p0, Ltm2$k;->d:Z

    iput p3, p0, Ltm2$k;->e:I

    iput-object p4, p0, Ltm2$k;->f:Luo2;

    iput p5, p0, Ltm2$k;->g:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltm2$l;-><init>(Ltm2;Ltm2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm2$k;->h:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    iget-boolean v1, p0, Ltm2$k;->d:Z

    iget v2, p0, Ltm2$k;->e:I

    iget-object v3, p0, Ltm2$k;->f:Luo2;

    iget p0, p0, Ltm2$k;->g:I

    invoke-interface {v0, v1, v2, v3, p0}, Lsn2;->E(ZILuo2;I)V

    return-void
.end method
