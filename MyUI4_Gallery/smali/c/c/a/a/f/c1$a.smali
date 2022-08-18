.class public Lc/c/a/a/f/c1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/c/a/a/f/c1$a;->a:J

    iput-wide p3, p0, Lc/c/a/a/f/c1$a;->b:J

    iput-object p5, p0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    iput p6, p0, Lc/c/a/a/f/c1$a;->d:I

    return-void
.end method
