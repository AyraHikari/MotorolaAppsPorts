.class Li/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/c/c;


# direct methods
.method constructor <init>(Li/c/c;)V
    .locals 0

    iput-object p1, p0, Li/c/c$a;->a:Li/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/c/c$a;->a:Li/c/c;

    invoke-static {v0}, Li/c/c;->a(Li/c/c;)V

    return-void
.end method
