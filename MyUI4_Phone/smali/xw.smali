.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lzw$i;


# direct methods
.method public synthetic constructor <init>(Lzw$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->a:Lzw$i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxw;->a:Lzw$i;

    check-cast p1, Lbx$a;

    invoke-static {p0, p1}, Lzw$d;->a(Lzw$i;Lbx$a;)V

    return-void
.end method
