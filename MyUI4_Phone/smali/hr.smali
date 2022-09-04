.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb1$a;


# instance fields
.field public final synthetic a:Lxr;


# direct methods
.method public synthetic constructor <init>(Lxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->a:Lxr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhr;->a:Lxr;

    invoke-virtual {p0, p1}, Lxr;->b(Ljava/lang/Throwable;)V

    return-void
.end method
