.class public final Lf52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Li52;

.field public final b:Z


# direct methods
.method public constructor <init>(Li52;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lf52;->b:Z

    .line 4
    iput-object p1, p0, Lf52;->a:Li52;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lf52;-><init>(Li52;Z)V

    return-void
.end method


# virtual methods
.method public a()Li52;
    .locals 0

    .line 1
    iget-object p0, p0, Lf52;->a:Li52;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf52;->b:Z

    return p0
.end method
