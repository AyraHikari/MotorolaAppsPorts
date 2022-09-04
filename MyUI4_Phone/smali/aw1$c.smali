.class public final Law1$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Law1$c;

.field public static final d:Law1$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Law1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Law1$c;->d:Law1$c;

    .line 3
    sput-object v1, Law1$c;->c:Law1$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Law1$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Law1$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Law1$c;->d:Law1$c;

    .line 5
    new-instance v0, Law1$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Law1$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Law1$c;->c:Law1$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Law1$c;->a:Z

    .line 3
    iput-object p2, p0, Law1$c;->b:Ljava/lang/Throwable;

    return-void
.end method
