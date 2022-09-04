.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Li00;


# direct methods
.method public synthetic constructor <init>(Li00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->c:Li00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkz;->c:Li00;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li00;->e(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
