.class public Lzj0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj0$a;->a:Lzj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj0$a;->a:Lzj0;

    iget-object v0, v0, Lzj0;->f:Lmj0$a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    .line 2
    iget-object p0, p0, Lzj0$a;->a:Lzj0;

    const/4 v0, 0x0

    iput-object v0, p0, Lzj0;->f:Lmj0$a;

    .line 3
    invoke-virtual {p0}, Lzj0;->h()V

    return-void
.end method
