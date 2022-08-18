.class public Lc/c/a/a/f/p1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/c/a/a/f/r1;

.field public b:I


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/p1$a;->a:Lc/c/a/a/f/r1;

    iput p2, p0, Lc/c/a/a/f/p1$a;->b:I

    return-void
.end method
