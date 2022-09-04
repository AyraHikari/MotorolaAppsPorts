.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldr;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lds;->g(Ljava/lang/Runnable;Ljava/lang/Void;)V

    return-void
.end method
