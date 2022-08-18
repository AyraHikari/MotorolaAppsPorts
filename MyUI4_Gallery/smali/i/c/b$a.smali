.class Li/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/c/b;


# direct methods
.method constructor <init>(Li/c/b;)V
    .locals 0

    iput-object p1, p0, Li/c/b$a;->a:Li/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/c/b$a;->a:Li/c/b;

    invoke-static {v0}, Li/c/b;->a(Li/c/b;)V

    return-void
.end method
