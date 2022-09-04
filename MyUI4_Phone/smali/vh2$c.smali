.class public Lvh2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lph2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph2$e<",
        "Lvh2;",
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

.method public synthetic constructor <init>(Lvh2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvh2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lvh2;

    invoke-virtual {p0, p1}, Lvh2$c;->d(Lvh2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh2$c;->c(Ljava/lang/String;)Lvh2;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvh2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lvh2;->h(I)Lvh2;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvh2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvh2;->k()Lvh2$b;

    move-result-object p0

    invoke-static {p0}, Lvh2$b;->a(Lvh2$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
