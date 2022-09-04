.class public Lxk$a;
.super Luk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ltk;


# direct methods
.method public constructor <init>(Lxk;Ltk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxk$a;->c:Ltk;

    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ltk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk$a;->c:Ltk;

    invoke-virtual {v0}, Ltk;->W()V

    .line 2
    invoke-virtual {p1, p0}, Ltk;->S(Ltk$f;)Ltk;

    return-void
.end method
