.class public Lc/c/a/a/f/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc/c/a/a/f/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc/c/a/a/f/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/c/a/a/f/i;->a:I

    iput-object p3, p0, Lc/c/a/a/f/i;->b:Lc/c/a/a/f/i$a;

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/a/f/i$a;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/i;->b:Lc/c/a/a/f/i$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/i;->a:I

    return v0
.end method
