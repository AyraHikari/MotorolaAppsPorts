.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lty;


# direct methods
.method public synthetic constructor <init>(Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->a:Lty;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lay;->a:Lty;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lty;->W(Ljava/lang/Integer;)V

    return-void
.end method
