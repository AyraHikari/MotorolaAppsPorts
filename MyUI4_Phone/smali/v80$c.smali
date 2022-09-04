.class public interface abstract Lv80$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lv80$c;->a:Landroid/net/Uri;

    const-string v0, "contact_id"

    const-string v1, "contact_deleted_timestamp"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv80$c;->b:[Ljava/lang/String;

    return-void
.end method
