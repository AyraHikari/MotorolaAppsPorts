.class public Luj2$f;
.super Luj2$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luj2$f;->d:Luj2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luj2$l;-><init>(Luj2;Luj2$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Luj2$f;->d:Luj2;

    invoke-static {p0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object p0

    invoke-interface {p0}, Ltk2;->z()V

    return-void
.end method
