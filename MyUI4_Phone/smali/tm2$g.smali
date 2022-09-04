.class public Ltm2$g;
.super Ltm2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->h(Lyn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyn2;

.field public final synthetic e:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;Lyn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$g;->e:Ltm2;

    iput-object p2, p0, Ltm2$g;->d:Lyn2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltm2$l;-><init>(Ltm2;Ltm2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2$g;->e:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    iget-object p0, p0, Ltm2$g;->d:Lyn2;

    invoke-interface {v0, p0}, Lsn2;->h(Lyn2;)V

    return-void
.end method
