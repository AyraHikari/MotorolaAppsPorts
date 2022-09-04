.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->a:Lo11;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc51;->a:Lo11;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Li51;->i(Lo11;Ljava/lang/Integer;)V

    return-void
.end method
