.class public Lr72;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln02;


# instance fields
.field public a:Lp72;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr72;->a:Lp72;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lp72;->a(Lm02;)V

    :cond_0
    return-void
.end method

.method public b(Lp72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr72;->a:Lp72;

    return-void
.end method
