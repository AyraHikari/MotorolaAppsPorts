.class public Luk2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lok2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok2$e<",
        "Luk2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luk2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Luk2;

    invoke-virtual {p0, p1}, Luk2$c;->d(Luk2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk2$c;->c(Ljava/lang/String;)Luk2;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Luk2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Luk2;->h(I)Luk2;

    move-result-object p0

    return-object p0
.end method

.method public d(Luk2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Luk2;->k()Luk2$b;

    move-result-object p0

    invoke-static {p0}, Luk2$b;->a(Luk2$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
