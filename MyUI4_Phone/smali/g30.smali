.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lp30;

.field public final synthetic d:Lt20;


# direct methods
.method public synthetic constructor <init>(Lp30;Lt20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30;->c:Lp30;

    iput-object p2, p0, Lg30;->d:Lt20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg30;->c:Lp30;

    iget-object p0, p0, Lg30;->d:Lt20;

    check-cast p1, Lef0;

    invoke-virtual {v0, p0, p1}, Lp30;->d(Lt20;Lef0;)Lt20;

    move-result-object p0

    return-object p0
.end method
