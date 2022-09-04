.class public final Lns1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lms1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lns1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les1;
    .locals 0

    .line 1
    new-instance p0, Lhs1;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lhs1;-><init>(Ljava/util/regex/Pattern;)V

    return-object p0
.end method
