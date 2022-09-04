.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Ls00;

.field public final synthetic b:Lt10;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls00;Lt10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Ls00;

    iput-object p2, p0, Lzz;->b:Lt10;

    iput-boolean p3, p0, Lzz;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 2

    iget-object v0, p0, Lzz;->a:Ls00;

    iget-object v1, p0, Lzz;->b:Lt10;

    iget-boolean p0, p0, Lzz;->c:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p0, p1}, Ls00;->l(Lt10;ZLjava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method
