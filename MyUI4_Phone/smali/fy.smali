.class public final synthetic Lfy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$d;


# instance fields
.field public final synthetic c:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->c:Lvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfy;->c:Lvy;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvy;->a(Ljava/lang/String;)Lpi0$a;

    move-result-object p0

    return-object p0
.end method
