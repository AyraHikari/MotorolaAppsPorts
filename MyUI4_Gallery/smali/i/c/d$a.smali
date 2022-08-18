.class Li/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/c/d;


# direct methods
.method constructor <init>(Li/c/d;)V
    .locals 0

    iput-object p1, p0, Li/c/d$a;->a:Li/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/c/d$a;->a:Li/c/d;

    invoke-static {v0}, Li/c/d;->a(Li/c/d;)V

    return-void
.end method
