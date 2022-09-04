.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->a:Lvy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljy;->a:Lvy;

    check-cast p1, Lab;

    invoke-virtual {p0, p1}, Lvy;->g(Lab;)V

    return-void
.end method
