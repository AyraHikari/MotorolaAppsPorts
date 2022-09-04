.class public final synthetic Liy;
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

    iput-object p1, p0, Liy;->c:Lvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liy;->c:Lvy;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lvy;->j(Landroid/content/Context;)Lab;

    move-result-object p0

    return-object p0
.end method
