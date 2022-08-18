.class Lb/g/i/e$e;
.super Lb/g/i/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lb/g/i/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/i/e$d;-><init>(Lb/g/i/e$c;)V

    iput-boolean p2, p0, Lb/g/i/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/i/e$e;->b:Z

    return v0
.end method
