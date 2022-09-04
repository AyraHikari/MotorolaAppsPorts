.class public final Lhs1$a;
.super Lds1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lhs1$a;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0
.end method
