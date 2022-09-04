.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Luh0;


# direct methods
.method public synthetic constructor <init>(Luh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0;->c:Luh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lih0;->c:Luh0;

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p0, p1}, Luh0;->r(Ljava/util/concurrent/TimeoutException;)Lef0$f;

    move-result-object p0

    return-object p0
.end method
