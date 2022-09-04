.class public Lva$e;
.super Lva$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lva$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva$d;-><init>(Lva$c;)V

    .line 2
    iput-boolean p2, p0, Lva$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva$e;->b:Z

    return p0
.end method
