.class public Lca2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltk0;


# static fields
.field public static a:Ljava/lang/String; = "com.motorola.android.providers.userpreferredsim"

.field public static b:Ljava/lang/String; = "update_sim_history"

.field public static c:Ljava/lang/String; = "remember_sim_checked"

.field public static d:Ljava/lang/String; = "change_sim_selected"

.field public static e:Ljava/lang/String; = "dialed_number"

.field public static f:Ljava/lang/String; = "preferred_phone_account_id"

.field public static g:Ljava/lang/String; = "preferred_phone_account_component_name"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lca2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v1, Lca2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lca2;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lca2;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialed number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", remember SIM selection = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", preferred phone account id = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", preferred phone account component name = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "MotoSuggestionProvider.reportUserSelection"

    .line 11
    invoke-static {p4, p2, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lca2;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lca2;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v1, Lca2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lca2;->f:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lca2;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialed number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", preferred phone account id = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", preferred phone account component name = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "MotoSuggestionProvider.reportIncorrectSuggestion"

    .line 11
    invoke-static {v1, p2, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lca2;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lca2;->a:Ljava/lang/String;

    sget-object v0, Lca2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MotoSuggestionProvider"

    const-string p1, "Something is wrong with the device configuration. MSimSettings shouldn\'t be disabled"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
