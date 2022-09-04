.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4

.field public static e:I = 0x5

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "contact_id"

    const-string v1, "data1"

    const-string v2, "display_name"

    const-string v3, "photo_id"

    const-string v4, "_id"

    const-string v5, "photo_uri"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$h;->f:[Ljava/lang/String;

    return-void
.end method
