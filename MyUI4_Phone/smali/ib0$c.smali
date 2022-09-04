.class public Lib0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0;->d(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luv;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luv;Ljava/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib0$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lib0$c;->b:Luv;

    iput-object p3, p0, Lib0$c;->c:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib0$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lib0$c;->b:Luv;

    invoke-static {v0, v1}, Lwv;->d(Landroid/content/Context;Luv;)V

    .line 2
    iget-object v0, p0, Lib0$c;->c:Ljava/util/Optional;

    iget-object p0, p0, Lib0$c;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhb0;

    invoke-direct {v1, p0}, Lhb0;-><init>(Lhc0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const p0, 0x7f110531

    return p0
.end method

.method public d()I
    .locals 0

    const p0, 0x7f0802b6

    return p0
.end method
