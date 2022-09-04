.class public Lwn$e;
.super Lwn$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
