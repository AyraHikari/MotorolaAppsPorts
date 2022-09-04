.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# instance fields
.field public final a:Lxg;


# direct methods
.method public constructor <init>(Lxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lxg;

    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lxg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lxg;->a(Lch;Lyg$b;ZLgh;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lxg;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, Lxg;->a(Lch;Lyg$b;ZLgh;)V

    return-void
.end method
