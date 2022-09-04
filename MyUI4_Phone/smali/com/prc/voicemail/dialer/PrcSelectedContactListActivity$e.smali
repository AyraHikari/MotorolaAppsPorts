.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->u1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lef2$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef2$b;Lef2$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef2$b;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lef2$b;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lef2$b;

    check-cast p2, Lef2$b;

    invoke-virtual {p0, p1, p2}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$e;->a(Lef2$b;Lef2$b;)I

    move-result p0

    return p0
.end method
