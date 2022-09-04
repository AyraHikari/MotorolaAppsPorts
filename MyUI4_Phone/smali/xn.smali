.class public Lxn;
.super Lvn;
.source "PG"


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.provider.ALTERNATE_CONTACTS_STRUCTURE"

    const-string v1, "android.provider.CONTACTS_STRUCTURE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxn;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxn;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lvn;-><init>()V

    .line 3
    iput-object p2, p0, Lsn;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsn;->d:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 5
    invoke-static {p1, p2}, Lxn;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p4

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lxn;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lsn$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-boolean v1, p0, Lxn;->q:Z

    if-eqz v1, :cond_2

    const-string v1, "vnd.android.cursor.item/name"

    .line 8
    invoke-virtual {p0, v1}, Lxn;->J(Ljava/lang/String;)V

    const-string v1, "#displayName"

    .line 9
    invoke-virtual {p0, v1}, Lxn;->J(Ljava/lang/String;)V

    const-string v1, "#phoneticName"

    .line 10
    invoke-virtual {p0, v1}, Lxn;->J(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/photo"

    .line 11
    invoke-virtual {p0, v1}, Lxn;->J(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lvn;->w(Landroid/content/Context;)Lco;

    .line 13
    invoke-virtual {p0, p1}, Lvn;->l(Landroid/content/Context;)Lco;

    .line 14
    invoke-virtual {p0, p1}, Lvn;->t(Landroid/content/Context;)Lco;

    .line 15
    invoke-virtual {p0, p1}, Lvn;->u(Landroid/content/Context;)Lco;
    :try_end_1
    .catch Lsn$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 17
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxn;->m:Ljava/util/List;

    .line 18
    iget-object p2, p0, Lxn;->j:Ljava/lang/String;

    iget-object p4, p0, Lsn;->d:Ljava/lang/String;

    const-string v0, "inviteContactActionLabel"

    .line 19
    invoke-static {p1, p2, p4, v0}, Lxn;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p2, p0, Lxn;->l:Ljava/lang/String;

    iget-object p4, p0, Lsn;->d:Ljava/lang/String;

    const-string v0, "viewGroupActionLabel"

    .line 21
    invoke-static {p1, p2, p4, v0}, Lxn;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p2, p0, Lxn;->n:Ljava/lang/String;

    iget-object p4, p0, Lsn;->d:Ljava/lang/String;

    const-string v0, "accountTypeLabel"

    .line 23
    invoke-static {p1, p2, p4, v0}, Lxn;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p2, p0, Lxn;->o:Ljava/lang/String;

    iget-object p4, p0, Lsn;->d:Ljava/lang/String;

    const-string v0, "accountTypeIcon"

    .line 25
    invoke-static {p1, p2, p4, v0}, Lxn;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-boolean p3, p0, Lsn;->e:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move p3, v0

    .line 27
    :goto_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem reading XML"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const-string p3, " in line "

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string p3, " for external package "

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ExternalAccountType"

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_5

    .line 34
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz p4, :cond_6

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 35
    :cond_6
    throw p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.content.SyncAdapter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x84

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lxn;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v0, p0, v5}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    aput-object p1, p0, v3

    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    aput-object v5, p0, p1

    const-string p1, "Metadata loaded from: %s, %s, %s"

    .line 9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    const-string v4, "ExternalAccountType"

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a resource name beginnig with \'@\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to load "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to load package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsn;->f(Ljava/lang/String;)Lco;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lsn$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsn$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxn;->p:Z

    return p0
.end method

.method public M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    const-string v0, "Problem reading XML"

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_17

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ContactsAccountType"

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ContactsSource"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Top level element must be ContactsAccountType, not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lxn;->p:Z

    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_f

    .line 9
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v9, "editContactActivity"

    .line 12
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v9, "createContactActivity"

    .line 13
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v9, "inviteContactActivity"

    .line 14
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    iput-object v8, p0, Lxn;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v9, "inviteContactActionLabel"

    .line 16
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    iput-object v8, p0, Lxn;->j:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const-string v9, "viewContactNotifyService"

    .line 18
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    iput-object v8, p0, Lxn;->k:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v9, "viewGroupActivity"

    .line 20
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "viewGroupActionLabel"

    .line 21
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 22
    iput-object v8, p0, Lxn;->l:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v9, "dataSet"

    .line 23
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 24
    iput-object v8, p0, Lsn;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v9, "extensionPackageNames"

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 26
    iget-object v7, p0, Lxn;->m:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v9, "accountType"

    .line 27
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    iput-object v8, p0, Lsn;->a:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v9, "accountTypeLabel"

    .line 29
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 30
    iput-object v8, p0, Lxn;->n:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v9, "accountTypeIcon"

    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 32
    iput-object v8, p0, Lxn;->o:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string v8, "ExternalAccountType"

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported attribute "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 34
    :cond_f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 35
    :cond_10
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v2, :cond_16

    :cond_11
    if-eq v5, v4, :cond_16

    if-ne v5, v3, :cond_10

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    if-eq v5, v7, :cond_12

    goto :goto_4

    .line 37
    :cond_12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "EditSchema"

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 39
    iput-boolean v4, p0, Lxn;->q:Z

    .line 40
    invoke-virtual {p0, p1, p2, v1}, Lvn;->I(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_13
    const-string v7, "ContactsDataKind"

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 42
    sget-object v5, Ljp;->ContactsDataKind:[I

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 43
    new-instance v7, Lco;

    invoke-direct {v7}, Lco;-><init>()V

    .line 44
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lco;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 46
    new-instance v9, Lvn$w;

    invoke-direct {v9, v8}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, Lco;->h:Lsn$e;

    .line 47
    :cond_14
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 48
    new-instance v8, Lvn$w;

    invoke-direct {v8, v6}, Lvn$w;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lco;->j:Lsn$e;

    .line 49
    :cond_15
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0, v7}, Lsn;->a(Lco;)Lco;

    goto :goto_4

    :cond_16
    return-void

    .line 51
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lsn$a;

    invoke-direct {p1, v0, p0}, Lsn$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Lsn$a;

    invoke-direct {p1, v0, p0}, Lsn$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxn;->q:Z

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxn;->m:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
